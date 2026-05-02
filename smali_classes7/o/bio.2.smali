.class public final synthetic Lo/bio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lo/kCd;

.field public final synthetic d:Lo/bii;

.field public final synthetic e:Lo/kCd;

.field public final synthetic f:Lo/biu;

.field public final synthetic i:Lo/kCd;

.field public final synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/bii;ZLo/kCd;Lo/kCd;ZLo/kCd;Lo/kCd;Lo/biu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bio;->d:Lo/bii;

    .line 6
    iput-boolean p2, p0, Lo/bio;->a:Z

    .line 8
    iput-object p3, p0, Lo/bio;->e:Lo/kCd;

    .line 10
    iput-object p4, p0, Lo/bio;->c:Lo/kCd;

    .line 12
    iput-boolean p5, p0, Lo/bio;->b:Z

    .line 14
    iput-object p6, p0, Lo/bio;->i:Lo/kCd;

    .line 16
    iput-object p7, p0, Lo/bio;->j:Lo/kCd;

    .line 18
    iput-object p8, p0, Lo/bio;->f:Lo/biu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bio;->d:Lo/bii;

    .line 3
    iget-boolean v1, v0, Lo/bhY;->h:Z

    .line 5
    iget-boolean v2, p0, Lo/bio;->a:Z

    if-eq v1, v2, :cond_0

    .line 10
    iput-boolean v2, v0, Lo/bhY;->h:Z

    .line 12
    iget-object v1, v0, Lo/bhY;->i:Lo/bhT;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lo/bhT;->a:Lo/bif;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lo/bif;->a()V

    .line 23
    :cond_0
    iget-object v1, p0, Lo/bio;->e:Lo/kCd;

    .line 25
    iput-object v1, v0, Lo/bii;->d:Lo/kCd;

    .line 27
    iget-object v1, p0, Lo/bio;->c:Lo/kCd;

    .line 29
    iput-object v1, v0, Lo/bii;->j:Lo/kCd;

    .line 31
    iget-boolean v1, p0, Lo/bio;->b:Z

    .line 33
    invoke-virtual {v0, v1}, Lo/bhY;->a(Z)V

    .line 36
    iget-object v1, p0, Lo/bio;->i:Lo/kCd;

    .line 38
    iput-object v1, v0, Lo/bii;->e:Lo/kCd;

    .line 40
    iget-object v1, p0, Lo/bio;->j:Lo/kCd;

    .line 42
    iput-object v1, v0, Lo/bii;->c:Lo/kCd;

    .line 44
    iget-object v1, p0, Lo/bio;->f:Lo/biu;

    .line 46
    iget-object v2, v1, Lo/biu;->a:Lo/YP;

    .line 48
    check-cast v2, Lo/ZU;

    .line 50
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lo/bic;

    .line 56
    iget-object v3, v1, Lo/biu;->c:Lo/YP;

    .line 58
    check-cast v3, Lo/ZU;

    .line 60
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 66
    iget-object v1, v1, Lo/biu;->e:Lo/YP;

    .line 68
    check-cast v1, Lo/ZU;

    .line 70
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 78
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v2, v0, Lo/bhY;->a:Lo/bic;

    .line 93
    iput-object v3, v0, Lo/bhY;->b:Ljava/util/List;

    .line 95
    iput-object v1, v0, Lo/bhY;->f:Ljava/util/List;

    .line 97
    iget-object v1, v0, Lo/bhY;->i:Lo/bhT;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, v1, Lo/bhT;->a:Lo/bif;

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1, v0}, Lo/bif;->b(Lo/bhY;)V

    .line 108
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
