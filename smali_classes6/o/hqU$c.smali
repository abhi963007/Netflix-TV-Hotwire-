.class public final synthetic Lo/hqU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqU;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hqU$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqU$c;

    invoke-direct {v0}, Lo/hqU$c;-><init>()V

    .line 6
    sput-object v0, Lo/hqU$c;->a:Lo/hqU$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.LinkData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "href"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "rel"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lo/hqU$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lo/kTa;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/hqU$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    .line 26
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 28
    invoke-interface {p1, v0, v2, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 45
    invoke-interface {p1, v0, v3, v1}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 61
    new-instance p1, Lo/hqU;

    invoke-direct {p1, v6, v1, v4}, Lo/hqU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqU$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hqU;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hqU;->b:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lo/hqU;->a:Ljava/lang/String;

    .line 13
    sget-object v1, Lo/hqU$c;->descriptor:Lo/kTt;

    .line 15
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 28
    :cond_0
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v1, v3, v2, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, v1, v2, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 49
    :cond_3
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
