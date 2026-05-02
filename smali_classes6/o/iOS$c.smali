.class public final synthetic Lo/iOS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iOS;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/iOS$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iOS$c;

    invoke-direct {v0}, Lo/iOS$c;-><init>()V

    .line 6
    sput-object v0, Lo/iOS$c;->d:Lo/iOS$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.livefastpath.impl.FastPath"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "liveFastPathTimeoutMillis"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "liveFastPathPayloadUrl"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    sput-object v1, Lo/iOS$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/iOS$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 16
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    .line 27
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-interface {p1, v0, v5}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 54
    new-instance p1, Lo/iOS;

    invoke-direct {p1, v7, v3, v1, v2}, Lo/iOS;-><init>(ILjava/lang/String;J)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/iOS$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/iOS;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iOS$c;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-wide v1, p2, Lo/iOS;->e:J

    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 22
    iget-object p2, p2, Lo/iOS;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
