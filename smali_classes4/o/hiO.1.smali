.class final Lo/hio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic e:Lo/hin;


# direct methods
.method public constructor <init>(Lo/hin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hio;->e:Lo/hin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hio;->e:Lo/hin;

    .line 3
    iget-object v0, v0, Lo/hin;->b:Lo/hil;

    .line 5
    invoke-static {v0}, Lo/hil;->b(Lo/hil;)V

    return-void
.end method
