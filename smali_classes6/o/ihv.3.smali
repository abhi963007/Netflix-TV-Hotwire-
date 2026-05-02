.class public final synthetic Lo/ihv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ihv;->d:I

    .line 3
    iput-object p1, p0, Lo/ihv;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ihv;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ihv;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/ihd;

    .line 10
    invoke-virtual {v0}, Lo/ihd;->invoke()Ljava/lang/Object;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/ihv;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lo/ihv;->e:Ljava/lang/Object;

    .line 31
    check-cast v0, Lo/kCd;

    .line 33
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 36
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 39
    :cond_3
    iget-object v0, p0, Lo/ihv;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lo/igQ;

    .line 43
    invoke-virtual {v0}, Lo/igQ;->invoke()Ljava/lang/Object;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
