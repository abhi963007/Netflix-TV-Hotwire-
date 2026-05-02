.class public final Lo/bxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxO;


# instance fields
.field public volatile b:Lo/kIw;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/kIw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxZ;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/bxZ;->b:Lo/kIw;

    return-void
.end method


# virtual methods
.method public final e()Lo/kIw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxZ;->b:Lo/kIw;

    return-object v0
.end method
