.class public final Lo/aVD$c;
.super Lo/aVD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/aVt;


# direct methods
.method public constructor <init>(ILo/aVt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aVD;-><init>(I)V

    .line 4
    iput-object p2, p0, Lo/aVD$c;->a:Lo/aVt;

    return-void
.end method
