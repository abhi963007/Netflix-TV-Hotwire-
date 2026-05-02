.class public final synthetic Lo/Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILo/kCb;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Or;->c:I

    .line 3
    iput-object p2, p0, Lo/Or;->a:Lo/kCb;

    .line 5
    iput-boolean p3, p0, Lo/Or;->e:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/Or;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-boolean v2, p0, Lo/Or;->e:Z

    .line 7
    iget-object v3, p0, Lo/Or;->a:Lo/kCb;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v2, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 22
    :cond_0
    sget v0, Landroidx/compose/material3/CheckboxKt;->e:F

    xor-int/lit8 v0, v2, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
