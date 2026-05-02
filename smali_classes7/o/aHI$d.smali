.class Lo/aHI$d;
.super Lo/aHI$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lo/aHI$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aHI$e;-><init>(Lo/aHI$b;)V

    .line 4
    iput-boolean p2, p0, Lo/aHI$d;->c:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aHI$d;->c:Z

    return v0
.end method
