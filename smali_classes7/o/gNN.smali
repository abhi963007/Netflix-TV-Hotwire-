.class public final Lo/gNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbn;


# instance fields
.field private synthetic d:Lo/dlB;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lo/dlB;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gNN;->d:Lo/dlB;

    .line 6
    iput-object p2, p0, Lo/gNN;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final d()Lo/fbl;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/gNN;->d:Lo/dlB;

    .line 5
    iget-object v1, p0, Lo/gNN;->e:Landroidx/fragment/app/Fragment;

    .line 7
    new-instance v2, Lo/gNM;

    invoke-direct {v2, v0, v1}, Lo/gNM;-><init>(Lo/dlB;Landroidx/fragment/app/Fragment;)V

    return-object v2
.end method
