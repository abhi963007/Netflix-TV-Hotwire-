.class final Lo/VF$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/MutatePriority;

.field public final b:Lo/kIX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lo/kIX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/VF$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 6
    iput-object p2, p0, Lo/VF$a;->b:Lo/kIX;

    return-void
.end method
