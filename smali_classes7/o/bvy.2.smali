.class public final synthetic Lo/bvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bvy;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/bvy;->e:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lo/bvv;->d:Lo/aaj;

    .line 8
    sget-object v0, Lo/bvc;->a:Lo/bvc$d;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lo/bvu;->e:Lo/aaj;

    .line 15
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;->e:Lcoil3/compose/AsyncImagePreviewHandler$Companion$Default$1;

    return-object v0
.end method
