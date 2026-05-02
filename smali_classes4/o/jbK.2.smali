.class public abstract Lo/jbK;
.super Lo/iWu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbK$d;
    }
.end annotation


# instance fields
.field public final b:Lo/dpB;


# direct methods
.method public constructor <init>(Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jbK;->b:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Multihousehold.General.Modal"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
