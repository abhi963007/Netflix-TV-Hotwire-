.class final Lo/hkL$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkL$2;->c:Lo/hkL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkL$2;->c:Lo/hkL;

    .line 3
    iget-object v0, v0, Lo/hkL;->n:Lo/hkL$c;

    .line 5
    invoke-interface {v0}, Lo/hkL$c;->c()V

    return-void
.end method
