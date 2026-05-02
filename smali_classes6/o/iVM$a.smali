.class public final Lo/iVM$a;
.super Lo/iVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lo/iWd;


# direct methods
.method public constructor <init>(Lo/iWd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVM$a;->d:Lo/iWd;

    return-void
.end method
