.class public Lo/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/blP$d;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/av;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lo/av;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lo/aB;

    return-object v0
.end method
