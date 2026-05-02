.class public final Lo/bEt$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;-><init>(Lo/bGB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/bEt;


# direct methods
.method public constructor <init>(Lo/bEt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bEt$o;->b:Lo/bEt;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEt$o;->b:Lo/bEt;

    .line 3
    invoke-static {v0}, Lo/bEt;->c(Lo/bEt;)Lo/aSo;

    move-result-object v0

    return-object v0
.end method
