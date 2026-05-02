.class final Lo/bHz;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/bGB;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bHz;->c:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lo/bHz;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lo/bHz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/bGB;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lo/bHL;->a(Lo/bGB;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    const-string v1, "mvrx:saved_instance_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lo/bHz;->c:Ljava/lang/Class;

    .line 28
    const-string v1, "mvrx:saved_viewmodel_class"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    iget-object p1, p0, Lo/bHz;->a:Ljava/lang/Class;

    .line 35
    const-string v1, "mvrx:saved_state_class"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    iget-object p1, p0, Lo/bHz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 42
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 46
    const-string v2, "mvrx:saved_args"

    if-eqz v1, :cond_0

    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 54
    :cond_0
    instance-of v1, p1, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    .line 58
    check-cast p1, Ljava/io/Serializable;

    .line 60
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Args must be parcelable or serializable. Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " is neither."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    :cond_2
    return-object v0
.end method
