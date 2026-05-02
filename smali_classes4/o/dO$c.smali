.class final Lo/dO$c;
.super Lo/dS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dS<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/dO;


# direct methods
.method public constructor <init>(Lo/dO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dO$c;->b:Lo/dO;

    .line 3
    iget p1, p1, Lo/dO;->e:I

    .line 5
    invoke-direct {p0, p1}, Lo/dS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dO$c;->b:Lo/dO;

    .line 3
    invoke-virtual {v0, p1}, Lo/dO;->a(I)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dO$c;->b:Lo/dO;

    .line 3
    iget-object v0, v0, Lo/dO;->a:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    return-object p1
.end method
