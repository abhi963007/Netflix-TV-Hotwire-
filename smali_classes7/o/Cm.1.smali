.class public final Lo/Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/eD;

.field public final e:Lo/eD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 9
    iput-object v0, p0, Lo/Cm;->d:Lo/eD;

    .line 13
    new-instance v0, Lo/eD;

    invoke-direct {v0}, Lo/eD;-><init>()V

    .line 16
    iput-object v0, p0, Lo/Cm;->e:Lo/eD;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Cm;->d:Lo/eD;

    .line 3
    sget-object v1, Lo/Cv;->b:Lo/Cv;

    .line 5
    invoke-virtual {v0, v1}, Lo/eD;->a(Ljava/lang/Object;)V

    return-void
.end method
