.class final Lo/Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aht;


# instance fields
.field public final synthetic c:Lo/Rv;


# direct methods
.method public constructor <init>(Lo/Rv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Rs;->c:Lo/Rv;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Rs;->c:Lo/Rv;

    .line 3
    iget-wide v0, v0, Lo/Rv;->d:J

    return-wide v0
.end method
