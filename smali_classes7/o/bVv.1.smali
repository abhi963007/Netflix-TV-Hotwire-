.class public final Lo/bVv;
.super Lo/bVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bVv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVB<",
        "Lo/bVu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/fb;


# direct methods
.method public constructor <init>(Lo/bVv$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVv;->a:Lo/fb;

    .line 12
    iget-object p1, p1, Lo/bVv$d;->d:Lo/fb;

    .line 14
    invoke-virtual {v0, p1}, Lo/fb;->c(Lo/fb;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bVC;)Z
    .locals 8

    .line 1
    check-cast p1, Lo/bVu;

    .line 3
    invoke-static {p1}, Lo/bVA;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lo/bVu;->e:Lo/fb;

    .line 8
    iget v1, v0, Lo/fb;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    invoke-virtual {v0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Class;

    .line 21
    iget-object v6, p0, Lo/bVv;->a:Lo/fb;

    .line 23
    invoke-virtual {v6, v5}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lo/bVB;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p1, v5}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lo/bVB;->a(Lo/bVC;)Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    .line 41
    :goto_1
    invoke-virtual {p1, v5, v6}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    or-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final synthetic b()Lo/bVC;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bVv;->d()Lo/bVu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/bVu;
    .locals 7

    .line 2
    new-instance v0, Lo/bVu;

    invoke-direct {v0}, Lo/bVu;-><init>()V

    .line 3
    iget-object v1, p0, Lo/bVv;->a:Lo/fb;

    iget v2, v1, Lo/fb;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v3}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bVB;

    invoke-virtual {v5}, Lo/bVB;->b()Lo/bVC;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lo/bVu;->e:Lo/fb;

    invoke-virtual {v6, v4, v5}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lo/bVu;->d:Lo/fb;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
