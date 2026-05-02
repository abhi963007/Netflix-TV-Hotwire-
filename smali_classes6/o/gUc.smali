.class public abstract Lo/gUc;
.super Lo/gUb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gUb;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gUn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/gUb;-><init>(Lo/gUn;)V

    .line 4
    iput-object p2, p0, Lo/gUc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
