.class public final Lo/bwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwo$d;
    }
.end annotation


# instance fields
.field private b:Lo/bxW;

.field private d:[B


# direct methods
.method public constructor <init>([BLo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwo;->d:[B

    .line 6
    iput-object p2, p0, Lo/bwo;->b:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    new-instance p1, Lo/kXb;

    invoke-direct {p1}, Lo/kXb;-><init>()V

    .line 6
    iget-object v0, p0, Lo/bwo;->d:[B

    .line 8
    invoke-virtual {p1, v0}, Lo/kXb;->b([B)V

    .line 11
    iget-object v0, p0, Lo/bwo;->b:Lo/bxW;

    .line 13
    iget-object v0, v0, Lo/bxW;->d:Lo/kXi;

    .line 18
    new-instance v1, Lo/bvW;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 21
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 25
    new-instance v0, Lo/bwC;

    invoke-direct {v0, v1, v2, p1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0
.end method
