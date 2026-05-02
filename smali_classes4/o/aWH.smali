.class public final synthetic Lo/aWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXo;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aWH;->c:I

    .line 3
    iput-object p1, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aWH;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/bbp;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo/aXa;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lo/bbi;

    return-object v0

    .line 21
    :cond_2
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lo/aZQ;

    return-object v0

    .line 26
    :cond_3
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lo/hpE;

    return-object v0

    .line 31
    :cond_4
    iget-object v0, p0, Lo/aWH;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
