.class final Lo/hkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkY;->c:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkY;->c:Lo/hkS;

    .line 3
    invoke-virtual {v0}, Lo/hkS;->C()V

    return-void
.end method
