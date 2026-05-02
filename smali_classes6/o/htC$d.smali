.class final Lo/htC$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/htC$c;

.field public final c:Lo/aVW;

.field public final d:Z

.field public final e:Lo/hyY;


# direct methods
.method public constructor <init>(Lo/aVW;Lo/hyY;ZZLo/htC$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htC$d;->c:Lo/aVW;

    .line 6
    iput-object p2, p0, Lo/htC$d;->e:Lo/hyY;

    .line 8
    iput-object p5, p0, Lo/htC$d;->b:Lo/htC$c;

    .line 10
    iput-boolean p3, p0, Lo/htC$d;->d:Z

    .line 12
    iput-boolean p4, p0, Lo/htC$d;->a:Z

    return-void
.end method
