.class final Lo/hIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIC;


# instance fields
.field private synthetic d:Lo/hdr;


# direct methods
.method public constructor <init>(Lo/hdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hIE;->d:Lo/hdr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hIE;->d:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hIE;->d:Lo/hdr;

    .line 3
    invoke-interface {v0}, Lo/hdr;->K()J

    move-result-wide v0

    return-wide v0
.end method
