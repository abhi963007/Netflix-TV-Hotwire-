.class final Lo/bh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/cH;

.field public final c:I

.field public final e:Lo/bo;


# direct methods
.method public constructor <init>(Lo/cH;Lo/bo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bh$e;->a:Lo/cH;

    .line 6
    iput-object p2, p0, Lo/bh$e;->e:Lo/bo;

    .line 8
    iput p3, p0, Lo/bh$e;->c:I

    return-void
.end method
