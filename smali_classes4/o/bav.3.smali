.class public final Lo/bav;
.super Lo/aZX;
.source ""


# instance fields
.field public final d:Lo/aUr;


# direct methods
.method public constructor <init>(Lo/aUt;Lo/aUr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aZX;-><init>(Lo/aUt;)V

    .line 4
    iput-object p2, p0, Lo/bav;->d:Lo/aUr;

    return-void
.end method


# virtual methods
.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/aZX;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 4
    iget-object p1, p0, Lo/bav;->d:Lo/aUr;

    .line 6
    iput-object p1, p2, Lo/aUt$e;->k:Lo/aUr;

    .line 8
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lo/aUt$e;->o:Ljava/lang/Object;

    return-object p2
.end method
