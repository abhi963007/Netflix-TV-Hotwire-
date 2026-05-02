.class public final synthetic Lo/iKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iKa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKa;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lo/iKa;->a:I

    iput-object p1, p0, Lo/iKa;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/iKa;->a:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    .line 6
    check-cast p1, Lo/un;

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/iKa;->d:Landroid/content/Context;

    .line 18
    new-instance v2, Lo/iKb;

    invoke-direct {v2, v0, v1}, Lo/iKb;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v1, Lo/abJ;

    const v6, 0x54cfe49f

    invoke-direct {v1, v2, v5, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    invoke-static {p1, v4, v1, v7}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 38
    new-instance v1, Lo/iJZ;

    invoke-direct {v1, v0, v5}, Lo/iJZ;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance v0, Lo/abJ;

    const v2, 0x3178c768

    invoke-direct {v0, v1, v5, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    invoke-static {p1, v7, v4, v0, v3}, Lo/un;->a(Lo/un;ILkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;Lo/abJ;I)V

    .line 53
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 56
    :cond_0
    check-cast p1, Lo/un;

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/iKa;->d:Landroid/content/Context;

    .line 68
    new-instance v1, Lo/iKb;

    invoke-direct {v1, v0, v5}, Lo/iKb;-><init>(Landroid/content/Context;I)V

    .line 77
    new-instance v2, Lo/abJ;

    const v8, -0x751345c6

    invoke-direct {v2, v1, v5, v8}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    invoke-static {p1, v4, v2, v7}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 88
    new-instance v1, Lo/iJZ;

    invoke-direct {v1, v0, v6}, Lo/iJZ;-><init>(Landroid/content/Context;I)V

    .line 96
    new-instance v0, Lo/abJ;

    const v2, 0x58c57603

    invoke-direct {v0, v1, v5, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    invoke-static {p1, v7, v4, v0, v3}, Lo/un;->a(Lo/un;ILkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;Lo/abJ;I)V

    .line 103
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 106
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 112
    iget-object v0, p0, Lo/iKa;->d:Landroid/content/Context;

    .line 114
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->$r8$lambda$cVE020x4_ucNyKW7aRKsnTuigKo(Landroid/content/Context;Z)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 119
    :cond_2
    iget-object v0, p0, Lo/iKa;->d:Landroid/content/Context;

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->$r8$lambda$bf14LTLJm3J2u6WQ6kTOyNMGTjk(Landroid/content/Context;Ljava/lang/String;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 128
    :cond_3
    check-cast p1, Lo/un;

    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lo/iKa;->d:Landroid/content/Context;

    .line 140
    new-instance v2, Lo/iJZ;

    invoke-direct {v2, v0, v1}, Lo/iJZ;-><init>(Landroid/content/Context;I)V

    .line 149
    new-instance v0, Lo/abJ;

    const v1, -0x121b9b8f

    invoke-direct {v0, v2, v5, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    invoke-static {p1, v3, v4, v0, v3}, Lo/un;->a(Lo/un;ILkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;Lo/abJ;I)V

    .line 157
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
