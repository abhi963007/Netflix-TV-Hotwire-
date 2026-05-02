.class public final Lo/aQT$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public e:I

.field public f:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo/aQT$a;->b:I

    .line 9
    iput-object p2, p0, Lo/aQT$a;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo/aQT$a;->j:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/aQT$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iput-object p1, p0, Lo/aQT$a;->d:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo/aQT$a;->b:I

    .line 3
    iput-object p1, p0, Lo/aQT$a;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo/aQT$a;->j:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/aQT$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p1, p0, Lo/aQT$a;->d:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
