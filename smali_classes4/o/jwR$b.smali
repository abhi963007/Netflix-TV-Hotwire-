.class public final Lo/jwR$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/hYs;

.field public final b:Lo/hYp;


# direct methods
.method public constructor <init>(Lo/hYp;Lo/hYs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwR$b;->b:Lo/hYp;

    .line 6
    iput-object p2, p0, Lo/jwR$b;->a:Lo/hYs;

    return-void
.end method
