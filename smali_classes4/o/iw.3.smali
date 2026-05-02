.class public abstract Lo/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Float;

.field public c:Lo/ig;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lo/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iw;->b:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lo/iw;->c:Lo/ig;

    return-void
.end method
