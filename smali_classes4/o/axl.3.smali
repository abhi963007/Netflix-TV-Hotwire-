.class public final Lo/axl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/axK;

.field public static final d:Lo/axf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/axK;

    invoke-direct {v0}, Lo/axK;-><init>()V

    .line 6
    sput-object v0, Lo/axl;->c:Lo/axK;

    .line 10
    new-instance v0, Lo/axf;

    invoke-direct {v0}, Lo/axf;-><init>()V

    .line 13
    sput-object v0, Lo/axl;->d:Lo/axf;

    return-void
.end method
