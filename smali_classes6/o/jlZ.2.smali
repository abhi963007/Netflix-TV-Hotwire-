.class public final synthetic Lo/jlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lo/yv;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/yv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jlZ;->e:I

    .line 3
    iput-object p1, p0, Lo/jlZ;->a:Lo/yv;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jlZ;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jlZ;->a:Lo/yv;

    .line 8
    invoke-virtual {v0}, Lo/yv;->b()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/jlZ;->a:Lo/yv;

    .line 19
    invoke-virtual {v0}, Lo/yv;->j()F

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
