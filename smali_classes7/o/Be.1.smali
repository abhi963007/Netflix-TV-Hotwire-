.class public final synthetic Lo/Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:Lo/Bo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Bo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Be;->d:I

    .line 3
    iput-object p1, p0, Lo/Be;->c:Lo/Bo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/Be;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Be;->c:Lo/Bo;

    .line 8
    invoke-interface {v0}, Lo/Bo;->b()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/Be;->c:Lo/Bo;

    .line 16
    invoke-interface {v0}, Lo/Bo;->e()V

    .line 11
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
