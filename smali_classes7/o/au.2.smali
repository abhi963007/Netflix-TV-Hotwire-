.class public Lo/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/au;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/au;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lo/aB;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/aB;->g()V

    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lo/blP;

    move-result-object p1

    .line 16
    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lo/blP;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Lo/aB;->j()V

    return-void
.end method
