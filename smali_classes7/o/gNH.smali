.class public final Lo/gNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbn;


# instance fields
.field private synthetic b:Lo/dlB;

.field private synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lo/dlB;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gNH;->b:Lo/dlB;

    .line 6
    iput-object p2, p0, Lo/gNH;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final d()Lo/fbl;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/gNH;->b:Lo/dlB;

    .line 5
    iget-object v1, p0, Lo/gNH;->d:Landroid/app/Activity;

    .line 7
    new-instance v2, Lo/gNG;

    invoke-direct {v2, v0, v1}, Lo/gNG;-><init>(Lo/dlB;Landroid/app/Activity;)V

    return-object v2
.end method
