.class public final Lo/bvI$e;
.super Lo/kXm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lo/kXE;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/kXm;-><init>(Lo/kXE;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/kXb;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/kXm;->b(Lo/kXb;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lo/bvI$e;->c:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
