.class public final synthetic Lo/hVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 2
    iput p7, p0, Lo/hVN;->a:I

    iput-object p1, p0, Lo/hVN;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/hVN;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/hVN;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/hVN;->b:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lo/hVN;->i:I

    iput p6, p0, Lo/hVN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hWN;Lo/hVg;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/hVN;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hVN;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/hVN;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/hVN;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/hVN;->e:Ljava/lang/Object;

    iput p5, p0, Lo/hVN;->i:I

    iput p6, p0, Lo/hVN;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/hVN;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/hVN;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lo/hVN;->d:Ljava/lang/Object;

    .line 14
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lo/hVN;->e:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 22
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 29
    iget p1, p0, Lo/hVN;->i:I

    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 37
    iget-object v5, p0, Lo/hVN;->b:Landroidx/compose/ui/Modifier;

    .line 39
    iget v8, p0, Lo/hVN;->h:I

    .line 41
    invoke-static/range {v2 .. v8}, Lo/hWc;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/hVN;->c:Ljava/lang/Object;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/hWN;

    .line 52
    iget-object v0, p0, Lo/hVN;->d:Ljava/lang/Object;

    .line 55
    move-object v3, v0

    check-cast v3, Lo/hVg;

    .line 57
    iget-object v0, p0, Lo/hVN;->e:Ljava/lang/Object;

    .line 60
    move-object v5, v0

    check-cast v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 63
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 70
    iget p1, p0, Lo/hVN;->i:I

    or-int/2addr p1, v1

    .line 74
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 78
    iget-object v4, p0, Lo/hVN;->b:Landroidx/compose/ui/Modifier;

    .line 80
    iget v8, p0, Lo/hVN;->h:I

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->a(Lo/hWN;Lo/hVg;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;II)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lo/hVN;->c:Ljava/lang/Object;

    .line 89
    move-object v2, v0

    check-cast v2, Lo/hWN;

    .line 91
    iget-object v0, p0, Lo/hVN;->d:Ljava/lang/Object;

    .line 94
    move-object v3, v0

    check-cast v3, Lo/kCb;

    .line 96
    iget-object v0, p0, Lo/hVN;->e:Ljava/lang/Object;

    .line 99
    move-object v4, v0

    check-cast v4, Lo/kCm;

    .line 102
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 109
    iget p1, p0, Lo/hVN;->i:I

    or-int/2addr p1, v1

    .line 113
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 117
    iget-object v5, p0, Lo/hVN;->b:Landroidx/compose/ui/Modifier;

    .line 119
    iget v8, p0, Lo/hVN;->h:I

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->a(Lo/hWN;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 44
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
