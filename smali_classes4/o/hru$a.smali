.class public final synthetic Lo/hru$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hru;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hru$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hru$a;

    invoke-direct {v0}, Lo/hru$a;-><init>()V

    .line 6
    sput-object v0, Lo/hru$a;->d:Lo/hru$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.ServerData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "lowgrade"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lo/hru$a;->descriptor:Lo/kTt;

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

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    const/4 v2, 0x5

    .line 26
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/hru$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v11, v7

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 29
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 32
    throw p1

    :pswitch_0
    const/4 v4, 0x5

    .line 34
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    .line 42
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    .line 58
    invoke-interface {p1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 72
    :pswitch_5
    invoke-interface {p1, v0, v1}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v11

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v2, v1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 86
    new-instance p1, Lo/hru;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/hru;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hru$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/hru;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hru$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-boolean v1, p2, Lo/hru;->c:Z

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 22
    iget-object v1, p2, Lo/hru;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 28
    iget v1, p2, Lo/hru;->d:I

    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, v2, v1, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 34
    iget v1, p2, Lo/hru;->b:I

    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v2, v1, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 40
    iget-object v1, p2, Lo/hru;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 46
    iget-object p2, p2, Lo/hru;->h:Ljava/lang/String;

    const/4 v1, 0x5

    .line 48
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 51
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
