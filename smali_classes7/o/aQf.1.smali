.class final Lo/aQf;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field public static b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Object;

.field public static volatile e:Landroid/text/Editable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aQf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 1
    sget-object v0, Lo/aQf;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lo/aPV;

    invoke-direct {v1, v0, p1}, Lo/aPV;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
