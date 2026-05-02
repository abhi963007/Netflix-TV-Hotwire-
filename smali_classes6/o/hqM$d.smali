.class public final synthetic Lo/hqM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqM;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/hqM$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqM$d;

    invoke-direct {v0}, Lo/hqM$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqM$d;->b:Lo/hqM$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.CdnResponseKData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 18
    const-string v0, "pbcid"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lo/hqM$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/hqM$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    .line 23
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 25
    invoke-interface {p1, v0, v3, v1}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    move v5, v2

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 46
    new-instance p1, Lo/hqM;

    invoke-direct {p1, v5, v1}, Lo/hqM;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqM$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hqM;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p2, Lo/hqM;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lo/hqM$d;->descriptor:Lo/kTt;

    .line 13
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 26
    :cond_0
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
