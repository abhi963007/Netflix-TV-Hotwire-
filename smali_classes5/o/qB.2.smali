.class final Lo/qB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/hR;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lo/hR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/qB;->b:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lo/qB;->a:Lo/hR;

    return-void
.end method
