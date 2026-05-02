.class final Lo/hkL$e$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkL$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hkL$e;


# direct methods
.method public constructor <init>(Lo/hkL$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkL$e$4;->b:Lo/hkL$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkL$e$4;->b:Lo/hkL$e;

    .line 3
    iget-object v0, v0, Lo/hkL$e;->e:Lo/hkL;

    .line 5
    iget-object v0, v0, Lo/hkL;->n:Lo/hkL$c;

    .line 7
    invoke-interface {v0}, Lo/hkL$c;->e()V

    return-void
.end method
