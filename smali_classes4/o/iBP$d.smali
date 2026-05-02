.class public final Lo/iBP$d;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iBP;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iBP;",
        "Lo/iBR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCH;

.field public final synthetic d:Lo/kCH;

.field public final synthetic e:Lo/iBP$e;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iBP$e;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iBP$d;->b:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iBP$d;->e:Lo/iBP$e;

    .line 8
    iput-object p3, p0, Lo/iBP$d;->d:Lo/kCH;

    return-void
.end method
