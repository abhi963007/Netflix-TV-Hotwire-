.class final Lo/HR$e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HR$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lo/HR$e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/HR$e$e;

    invoke-direct {v0}, Lo/HR$e$e;-><init>()V

    .line 6
    sput-object v0, Lo/HR$e$e;->d:Lo/HR$e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/HQ;I)J
    .locals 0

    .line 1
    iget-object p1, p1, Lo/HQ;->g:Lo/avW;

    .line 3
    invoke-virtual {p1, p2}, Lo/avW;->f(I)J

    move-result-wide p1

    return-wide p1
.end method
