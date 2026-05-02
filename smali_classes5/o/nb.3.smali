.class public final Lo/nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/nb$b;

.field public static final c:Lo/XW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/oT;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/oT;-><init>(I)V

    .line 9
    new-instance v1, Lo/XW;

    invoke-direct {v1, v0}, Lo/XW;-><init>(Lo/kCb;)V

    .line 12
    sput-object v1, Lo/nb;->c:Lo/XW;

    .line 16
    new-instance v0, Lo/nb$b;

    invoke-direct {v0}, Lo/nb$b;-><init>()V

    .line 19
    sput-object v0, Lo/nb;->a:Lo/nb$b;

    return-void
.end method
