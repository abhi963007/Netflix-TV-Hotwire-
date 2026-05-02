.class public final Lo/iXR$a;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXR;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iXR;",
        "Lo/iXZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCH;

.field public final synthetic d:Lo/iXR$b;

.field public final synthetic e:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iXR$b;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iXR$a;->e:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iXR$a;->d:Lo/iXR$b;

    .line 8
    iput-object p3, p0, Lo/iXR$a;->b:Lo/kCH;

    return-void
.end method
