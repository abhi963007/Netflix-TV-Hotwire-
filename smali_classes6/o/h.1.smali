.class public final synthetic Lo/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/h;->c:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h;->c:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->$r8$lambda$QUUwrpYSdd6n6dD7wrAaa0S4oXg(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
