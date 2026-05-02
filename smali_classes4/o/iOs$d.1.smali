.class public final Lo/iOs$d;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iOs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iOs;",
        "Lo/iOv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCH;

.field public final synthetic b:Lo/iOs$a;

.field public final synthetic c:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iOs$a;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iOs$d;->c:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iOs$d;->b:Lo/iOs$a;

    .line 8
    iput-object p3, p0, Lo/iOs$d;->a:Lo/kCH;

    return-void
.end method
