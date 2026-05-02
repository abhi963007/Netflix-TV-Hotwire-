.class public final Lo/iNf$j;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iNf;",
        "Lo/iNt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCH;

.field public final synthetic b:Lo/kCH;

.field public final synthetic c:Lo/iNf$h;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iNf$h;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNf$j;->b:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iNf$j;->c:Lo/iNf$h;

    .line 8
    iput-object p3, p0, Lo/iNf$j;->a:Lo/kCH;

    return-void
.end method
