.class final Lo/IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HI;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IV;->e:Lo/IH;

    .line 6
    iput-boolean p2, p0, Lo/IV;->c:Z

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IV;->e:Lo/IH;

    .line 3
    iget-boolean v1, p0, Lo/IV;->c:Z

    .line 5
    invoke-virtual {v0, v1}, Lo/IH;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method
