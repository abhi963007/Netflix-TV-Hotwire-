.class final Lo/hEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lo/ffZ;


# direct methods
.method public constructor <init>(Lo/ffZ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEH;->e:Lo/ffZ;

    .line 6
    iput-boolean p2, p0, Lo/hEH;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hEH;->e:Lo/ffZ;

    .line 3
    iget-boolean v1, p0, Lo/hEH;->c:Z

    .line 5
    invoke-virtual {v0, v1}, Lo/ffZ;->e(Z)V

    return-void
.end method
