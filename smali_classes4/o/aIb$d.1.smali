.class public final Lo/aIb$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lo/aSi;

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/aSi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aIb$d;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lo/aIb$d;->a:Lo/aSi;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method
