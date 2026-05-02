.class final Lo/if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/id;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/id<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/iq;


# direct methods
.method public constructor <init>(Lo/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/if;->b:Lo/iq;

    return-void
.end method


# virtual methods
.method public final e()Lo/jq;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/if;->b:Lo/iq;

    .line 5
    new-instance v1, Lo/jx;

    invoke-direct {v1, v0}, Lo/jx;-><init>(Lo/iq;)V

    return-object v1
.end method
