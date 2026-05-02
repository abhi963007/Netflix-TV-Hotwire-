.class public final synthetic Lo/jTM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jTM;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/jTM$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jTM$c;

    invoke-direct {v0}, Lo/jTM$c;-><init>()V

    .line 6
    sput-object v0, Lo/jTM$c;->d:Lo/jTM$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.reportaproblem.impl.Element"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "formValueKind"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "categoryKey"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "formKey"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "placeholder"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "link"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "excludeFromCountries"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    sput-object v1, Lo/jTM$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/jTM;->e:[Lo/kzi;

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 6
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 15
    aput-object v2, v1, v3

    const/4 v3, 0x3

    .line 18
    aput-object v2, v1, v3

    .line 21
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x4

    .line 25
    aput-object v3, v1, v4

    .line 28
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x5

    .line 32
    aput-object v2, v1, v3

    const/4 v2, 0x6

    .line 35
    aget-object v0, v0, v2

    .line 37
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lo/jTM$c;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/jTM;->e:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v3

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v4, v5

    :goto_0
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 34
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 37
    throw v0

    :pswitch_0
    const/4 v6, 0x6

    .line 39
    aget-object v15, v2, v6

    .line 41
    invoke-interface {v15}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v15

    .line 45
    check-cast v15, Lo/kSY;

    .line 47
    invoke-interface {v1, v0, v6, v15, v14}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v6, Lo/kVv;->e:Lo/kVv;

    const/4 v13, 0x5

    .line 60
    invoke-interface {v1, v0, v13, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 65
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v6, Lo/kVv;->e:Lo/kVv;

    const/4 v12, 0x4

    .line 73
    invoke-interface {v1, v0, v12, v6}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    .line 84
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 99
    :pswitch_5
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v4, v3

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 120
    new-instance v0, Lo/jTM;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/jTM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object v0, Lo/jTM$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/jTM;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jTM$c;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/jTM;->e:[Lo/kzi;

    .line 17
    iget-object v2, p2, Lo/jTM;->a:Ljava/lang/String;

    .line 19
    iget-object v3, p2, Lo/jTM;->j:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lo/jTM;->h:Ljava/lang/String;

    const/4 v5, 0x0

    .line 24
    invoke-interface {p1, v0, v5, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 28
    iget-object v2, p2, Lo/jTM;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    invoke-interface {p1, v0, v5, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 34
    iget-object v2, p2, Lo/jTM;->g:Ljava/lang/String;

    const/4 v5, 0x2

    .line 36
    invoke-interface {p1, v0, v5, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 40
    iget-object v2, p2, Lo/jTM;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 42
    invoke-interface {p1, v0, v5, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 54
    :cond_0
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x4

    .line 57
    invoke-interface {p1, v0, v5, v2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 60
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 69
    :cond_2
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x5

    .line 72
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x6

    .line 76
    aget-object v1, v1, v2

    .line 78
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lo/kTh;

    .line 84
    iget-object p2, p2, Lo/jTM;->d:Ljava/util/List;

    .line 86
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 89
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
