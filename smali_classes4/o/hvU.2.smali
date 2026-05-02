.class public Lo/hvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hsX;
.implements Lo/htc;


# instance fields
.field public c:Lo/htc$a;

.field private e:Lo/hsX$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/hsX$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hvU;->e:Lo/hsX$c;

    return-void
.end method

.method public final d()Lo/htc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvU;->c:Lo/htc$a;

    return-object v0
.end method

.method public final e()Lo/hsX$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hvU;->e:Lo/hsX$c;

    return-object v0
.end method
